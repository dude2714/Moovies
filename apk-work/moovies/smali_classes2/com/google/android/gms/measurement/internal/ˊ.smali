.class final Lcom/google/android/gms/measurement/internal/ˊ;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/String;

.field final ʽ:J

.field final ʾ:J

.field final ʿ:J

.field final ˆ:J

.field final ˈ:J

.field final ˉ:Ljava/lang/Long;

.field final ˊ:Ljava/lang/Long;

.field final ˋ:Ljava/lang/Long;

.field final ˎ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʻ:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʼ:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʽ:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʾ:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʿ:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˆ:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˈ:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˉ:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˊ:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˋ:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˎ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final ʻ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/ˊ;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/ˊ;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʻ:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʼ:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʽ:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʾ:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʿ:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˆ:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˈ:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˉ:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final ʼ(JJ)Lcom/google/android/gms/measurement/internal/ˊ;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/ˊ;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʻ:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʼ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʽ:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʾ:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʿ:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˆ:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˊ:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˋ:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˎ:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final ʽ(J)Lcom/google/android/gms/measurement/internal/ˊ;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/ˊ;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʻ:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʼ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʽ:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʾ:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ʿ:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˈ:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˉ:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˊ:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˋ:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ˊ;->ˎ:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
