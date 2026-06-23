.class public Lmm2$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Z

.field private ˈ:F

.field private ˉ:J

.field private ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ˑ:I

.field private י:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lmm2$ʻ;->ʻ:J

    const/16 v0, 0x3e8

    iput v0, p0, Lmm2$ʻ;->ʼ:I

    const/4 v0, 0x1

    iput v0, p0, Lmm2$ʻ;->ʽ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmm2$ʻ;->ʾ:Z

    iput-boolean v1, p0, Lmm2$ʻ;->ʿ:Z

    iput-boolean v1, p0, Lmm2$ʻ;->ˆ:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lmm2$ʻ;->ˈ:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmm2$ʻ;->ˉ:J

    iput-boolean v0, p0, Lmm2$ʻ;->ˊ:Z

    iput v0, p0, Lmm2$ʻ;->ˋ:I

    iput v0, p0, Lmm2$ʻ;->ˎ:I

    const/16 v0, 0x3c

    iput v0, p0, Lmm2$ʻ;->ˏ:I

    const/16 v0, 0x64

    iput v0, p0, Lmm2$ʻ;->ˑ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lmm2;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lmm2;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lmm2$ʻ;->ʻ:J

    iget v4, v0, Lmm2$ʻ;->ʼ:I

    iget v5, v0, Lmm2$ʻ;->ʽ:I

    iget-boolean v6, v0, Lmm2$ʻ;->ʾ:Z

    iget-boolean v7, v0, Lmm2$ʻ;->ʿ:Z

    iget-boolean v8, v0, Lmm2$ʻ;->ˆ:Z

    iget v9, v0, Lmm2$ʻ;->ˈ:F

    iget-wide v10, v0, Lmm2$ʻ;->ˉ:J

    iget-boolean v12, v0, Lmm2$ʻ;->ˊ:Z

    iget v13, v0, Lmm2$ʻ;->ˋ:I

    iget v14, v0, Lmm2$ʻ;->ˎ:I

    iget v15, v0, Lmm2$ʻ;->ˏ:I

    move-object/from16 v19, v1

    iget v1, v0, Lmm2$ʻ;->ˑ:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lmm2$ʻ;->י:Z

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lmm2;-><init>(JIIZZZFJZIIIIZ)V

    return-object v18
.end method

.method public ʼ(Z)Lmm2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lmm2$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ʽ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ˏ:I

    return-object p0
.end method

.method public ʾ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ˎ:I

    return-object p0
.end method

.method public ʿ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ˋ:I

    return-object p0
.end method

.method public ˆ(Z)Lmm2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lmm2$ʻ;->ˆ:Z

    return-object p0
.end method

.method public ˈ(F)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ˈ:F

    return-object p0
.end method

.method public ˉ(J)Lmm2$ʻ;
    .locals 0

    iput-wide p1, p0, Lmm2$ʻ;->ˉ:J

    return-object p0
.end method

.method public ˊ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ʼ:I

    return-object p0
.end method

.method public ˋ(J)Lmm2$ʻ;
    .locals 0

    iput-wide p1, p0, Lmm2$ʻ;->ʻ:J

    return-object p0
.end method

.method public ˎ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ʽ:I

    return-object p0
.end method

.method public ˏ(Z)Lmm2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lmm2$ʻ;->י:Z

    return-object p0
.end method

.method public ˑ(I)Lmm2$ʻ;
    .locals 0

    iput p1, p0, Lmm2$ʻ;->ˑ:I

    return-object p0
.end method

.method public י(Z)Lmm2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lmm2$ʻ;->ˊ:Z

    return-object p0
.end method

.method public ـ(Z)Lmm2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lmm2$ʻ;->ʿ:Z

    return-object p0
.end method
