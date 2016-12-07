import web, datetime

db = web.database(dbn='mysql', db='fifa', user='root', pw='mikei')

def get_posts():
    return db.select('ranking')

def get_users():
    return db.select('users')

def get_post(id):
    try:
        return db.select('ranking', where='id=$id', vars=locals())[0]
    except IndexError:
        return None

def new_post(team, point, pointprev, positions, prom1, result1, prom2, result2, prom3, result3, prom4, result4):
    db.insert('ranking', equipo=team, puntos=point, puntos_previos=pointprev,
             posiciones=positions, promedio1=prom1, resultado1=result1,
             promedio2=prom2, resultado2=result2, promedio3=prom3,
             resultado3=result3, promedio4=prom4, resultado4=result4)

def del_post(id):
    db.delete('ranking', where="id=$id", vars=locals())

def update_post(id, team, point, pointprev, positions, prom1, result1, prom2, result2, prom3, result3, prom4, result4):
    db.update('ranking', where="id=$id", vars=locals(),
        equipo=team, puntos=point, puntos_previos=pointprev,
             posiciones=positions, promedio1=prom1, resultado1=result1,
             promedio2=prom2, resultado2=result2, promedio3=prom3,
             resultado3=result3, promedio4=prom4, resultado4=result4)