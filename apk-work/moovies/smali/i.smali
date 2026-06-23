.class public interface abstract Li;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/ʼ;
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/ﾞﾞ;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public varargs abstract ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET state=:state WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "ids"
        }
    .end annotation
.end method

.method public abstract ʻʻ(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ʼ()V
    .annotation build Landroidx/room/ﾞﾞ;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract ʼʼ(Ljava/lang/String;J)V
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation
.end method

.method public abstract ʽ(J)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʽʽ(Ljava/lang/String;)I
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract ʾ(Lh;)V
    .annotation build Landroidx/room/ᵎ;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract ʾʾ()Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʿ()Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʿʿ(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˆ(Ljava/util/List;)[Lh;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lh;"
        }
    .end annotation
.end method

.method public abstract ˈ(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˉ(Ljava/lang/String;)Lh$ʽ;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;)Lh;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˑ(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/\u02bf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract י(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ـ(I)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ٴ()I
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract ᐧ(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation
.end method

.method public abstract ᐧᐧ(Ljava/lang/String;)I
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract ᴵ(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh$\u02bc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᴵᴵ(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᵎ(I)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᵔ(Ljava/lang/String;Landroidx/work/ʿ;)V
    .annotation build Landroidx/room/ﾞﾞ;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "output"
        }
    .end annotation
.end method

.method public abstract ᵢ()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⁱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ﹳ()Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ﹶ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/ˎˎ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ﾞ()Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ﾞﾞ()Z
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method
