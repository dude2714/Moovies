.class public Lʼʾ;
.super Lʼˆ;


# static fields
.field public static final ˆ:I = 0x0

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x2

.field public static final ˊ:I = 0x3

.field public static final ˋ:I = 0x4

.field public static final ˎ:I = 0x5


# instance fields
.field ˏ:Lʻᴵ;

.field ˑ:F

.field י:Lʼʾ;

.field ـ:F

.field ٴ:Lʼʾ;

.field ᐧ:F

.field ᴵ:I

.field private ᵎ:Lʼʾ;

.field private ᵔ:F

.field private ᵢ:Lʼʿ;

.field private ⁱ:I

.field private ﹳ:Lʼʿ;

.field private ﹶ:I


# direct methods
.method public constructor <init>(Lʻᴵ;)V
    .locals 2

    invoke-direct {p0}, Lʼˆ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʼʾ;->ᴵ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lʼʾ;->ᵢ:Lʼʿ;

    const/4 v1, 0x1

    iput v1, p0, Lʼʾ;->ⁱ:I

    iput-object v0, p0, Lʼʾ;->ﹳ:Lʼʿ;

    iput v1, p0, Lʼʾ;->ﹶ:I

    iput-object p1, p0, Lʼʾ;->ˏ:Lʻᴵ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lʼˆ;->ʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lʼʾ;->ٴ:Lʼʾ;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʼʾ;->ᐧ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʼʾ;->ᴵ:I

    invoke-virtual {p0, v1}, Lʼʾ;->ـ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʼʾ;->ٴ:Lʼʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʼʾ;->ᐧ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʼʾ;->ᴵ:I

    invoke-virtual {p0, v1}, Lʼʾ;->ـ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʼʾ;->ᴵ:I

    invoke-virtual {p0, v1}, Lʼʾ;->ـ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Lʼʿ;)V
    .locals 2

    iget-object v0, p0, Lʼʾ;->ᵢ:Lʼʿ;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lʼʾ;->ᵢ:Lʼʿ;

    iget p1, p0, Lʼʾ;->ⁱ:I

    int-to-float p1, p1

    iput p1, p0, Lʼʾ;->ـ:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lʼʾ;->ﹳ:Lʼʿ;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lʼʾ;->ﹳ:Lʼʿ;

    iget p1, p0, Lʼʾ;->ﹶ:I

    int-to-float p1, p1

    iput p1, p0, Lʼʾ;->ᵔ:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lʼʾ;->ˉ()V

    return-void
.end method

.method public ˈ()V
    .locals 3

    invoke-super {p0}, Lʼˆ;->ˈ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʼʾ;->י:Lʼʾ;

    const/4 v1, 0x0

    iput v1, p0, Lʼʾ;->ـ:F

    iput-object v0, p0, Lʼʾ;->ᵢ:Lʼʿ;

    const/4 v2, 0x1

    iput v2, p0, Lʼʾ;->ⁱ:I

    iput-object v0, p0, Lʼʾ;->ﹳ:Lʼʿ;

    iput v2, p0, Lʼʾ;->ﹶ:I

    iput-object v0, p0, Lʼʾ;->ٴ:Lʼʾ;

    iput v1, p0, Lʼʾ;->ᐧ:F

    iput v1, p0, Lʼʾ;->ˑ:F

    iput-object v0, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iput v1, p0, Lʼʾ;->ᵔ:F

    const/4 v0, 0x0

    iput v0, p0, Lʼʾ;->ᴵ:I

    return-void
.end method

.method public ˉ()V
    .locals 8

    iget v0, p0, Lʼˆ;->ʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lʼʾ;->ᴵ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lʼʾ;->ᵢ:Lʼʿ;

    if-eqz v2, :cond_3

    iget v3, v2, Lʼˆ;->ʿ:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lʼʾ;->ⁱ:I

    int-to-float v3, v3

    iget v2, v2, Lʼʿ;->ˆ:F

    mul-float v3, v3, v2

    iput v3, p0, Lʼʾ;->ـ:F

    :cond_3
    iget-object v2, p0, Lʼʾ;->ﹳ:Lʼʿ;

    if-eqz v2, :cond_5

    iget v3, v2, Lʼˆ;->ʿ:I

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    iget v3, p0, Lʼʾ;->ﹶ:I

    int-to-float v3, v3

    iget v2, v2, Lʼʿ;->ˆ:F

    mul-float v3, v3, v2

    iput v3, p0, Lʼʾ;->ᵔ:F

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lʼʾ;->י:Lʼʾ;

    if-eqz v2, :cond_6

    iget v3, v2, Lʼˆ;->ʿ:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    iput-object p0, p0, Lʼʾ;->ٴ:Lʼʾ;

    iget v0, p0, Lʼʾ;->ـ:F

    iput v0, p0, Lʼʾ;->ᐧ:F

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lʼʾ;->ٴ:Lʼʾ;

    iput-object v0, p0, Lʼʾ;->ٴ:Lʼʾ;

    iget v0, v2, Lʼʾ;->ᐧ:F

    iget v1, p0, Lʼʾ;->ـ:F

    add-float/2addr v0, v1

    iput v0, p0, Lʼʾ;->ᐧ:F

    :goto_0
    invoke-virtual {p0}, Lʼˆ;->ʼ()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lʼʾ;->י:Lʼʾ;

    if-eqz v2, :cond_11

    iget v2, v2, Lʼˆ;->ʿ:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lʼʾ;->ᵎ:Lʼʾ;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lʼʾ;->י:Lʼʾ;

    if-eqz v2, :cond_11

    iget v2, v2, Lʼˆ;->ʿ:I

    if-ne v2, v1, :cond_11

    invoke-static {}, Lʻˋ;->ˑˑ()Lʻˎ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lʻˋ;->ˑˑ()Lʻˎ;

    move-result-object v0

    iget-wide v5, v0, Lʻˎ;->ﹳ:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lʻˎ;->ﹳ:J

    :cond_9
    iget-object v0, p0, Lʼʾ;->י:Lʼʾ;

    iget-object v2, v0, Lʼʾ;->ٴ:Lʼʾ;

    iput-object v2, p0, Lʼʾ;->ٴ:Lʼʾ;

    iget-object v2, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v3, v2, Lʼʾ;->י:Lʼʾ;

    iget-object v4, v3, Lʼʾ;->ٴ:Lʼʾ;

    iput-object v4, v2, Lʼʾ;->ٴ:Lʼʾ;

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    iget-object v4, v2, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    sget-object v5, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget v0, v0, Lʼʾ;->ᐧ:F

    iget v3, v3, Lʼʾ;->ᐧ:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_c
    iget v3, v3, Lʼʾ;->ᐧ:F

    iget v0, v0, Lʼʾ;->ᐧ:F

    sub-float v0, v3, v0

    :goto_2
    sget-object v3, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v2}, Lʻᵢ;->ˉˉ()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    iget-object v2, v2, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v2, v2, Lʻᵢ;->ʼˆ:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, v2, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v2}, Lʻᵢ;->ʻᵎ()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    iget-object v2, v2, Lʻᴵ;->ˈ:Lʻᵢ;

    iget v2, v2, Lʻᵢ;->ʼʿ:F

    :goto_4
    iget-object v3, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v3}, Lʻᴵ;->ˈ()I

    move-result v3

    iget-object v4, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v4, v4, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v4}, Lʻᴵ;->ˈ()I

    move-result v4

    iget-object v5, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v5}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v5

    iget-object v7, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v7, v7, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v7}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v6, v1, Lʼʾ;->י:Lʼʾ;

    iget v6, v6, Lʼʾ;->ᐧ:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lʼʾ;->ᐧ:F

    iget-object v1, p0, Lʼʾ;->י:Lʼʾ;

    iget v1, v1, Lʼʾ;->ᐧ:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lʼʾ;->ᐧ:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lʼʾ;->י:Lʼʾ;

    iget v1, v1, Lʼʾ;->ᐧ:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lʼʾ;->ᐧ:F

    iget-object v1, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v3, v1, Lʼʾ;->י:Lʼʾ;

    iget v3, v3, Lʼʾ;->ᐧ:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lʼʾ;->ᐧ:F

    :goto_6
    invoke-virtual {p0}, Lʼˆ;->ʼ()V

    iget-object v0, p0, Lʼʾ;->ᵎ:Lʼʾ;

    invoke-virtual {v0}, Lʼˆ;->ʼ()V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Lʼʾ;->י:Lʼʾ;

    if-eqz v2, :cond_13

    iget v2, v2, Lʼˆ;->ʿ:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, Lʼʾ;->ᵎ:Lʼʾ;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lʼʾ;->י:Lʼʾ;

    if-eqz v2, :cond_13

    iget v2, v2, Lʼˆ;->ʿ:I

    if-ne v2, v1, :cond_13

    invoke-static {}, Lʻˋ;->ˑˑ()Lʻˎ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lʻˋ;->ˑˑ()Lʻˎ;

    move-result-object v0

    iget-wide v1, v0, Lʻˎ;->ﹶ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->ﹶ:J

    :cond_12
    iget-object v0, p0, Lʼʾ;->י:Lʼʾ;

    iget-object v1, v0, Lʼʾ;->ٴ:Lʼʾ;

    iput-object v1, p0, Lʼʾ;->ٴ:Lʼʾ;

    iget-object v1, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iget-object v2, v1, Lʼʾ;->י:Lʼʾ;

    iget-object v3, v2, Lʼʾ;->ٴ:Lʼʾ;

    iput-object v3, v1, Lʼʾ;->ٴ:Lʼʾ;

    iget v0, v0, Lʼʾ;->ᐧ:F

    iget v3, p0, Lʼʾ;->ـ:F

    add-float/2addr v0, v3

    iput v0, p0, Lʼʾ;->ᐧ:F

    iget v0, v2, Lʼʾ;->ᐧ:F

    iget v2, v1, Lʼʾ;->ـ:F

    add-float/2addr v0, v2

    iput v0, v1, Lʼʾ;->ᐧ:F

    invoke-virtual {p0}, Lʼˆ;->ʼ()V

    iget-object v0, p0, Lʼʾ;->ᵎ:Lʼʾ;

    invoke-virtual {v0}, Lʼˆ;->ʼ()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lʼʾ;->ˏ:Lʻᴵ;

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v0}, Lʻᵢ;->ʼᵢ()V

    :cond_14
    :goto_7
    return-void
.end method

.method ˊ(Lʻˋ;)V
    .locals 4

    iget-object v0, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˑ()Lʻˑ;

    move-result-object v0

    iget-object v1, p0, Lʼʾ;->ٴ:Lʼʾ;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lʼʾ;->ᐧ:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lʻˋ;->ˆ(Lʻˑ;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {p1, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v1

    iget v3, p0, Lʼʾ;->ᐧ:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lʻˋ;->ʿ(Lʻˑ;Lʻˑ;II)Lʻˈ;

    :goto_0
    return-void
.end method

.method public ˋ(ILʼʾ;I)V
    .locals 0

    iput p1, p0, Lʼʾ;->ᴵ:I

    iput-object p2, p0, Lʼʾ;->י:Lʼʾ;

    int-to-float p1, p3

    iput p1, p0, Lʼʾ;->ـ:F

    invoke-virtual {p2, p0}, Lʼˆ;->ʻ(Lʼˆ;)V

    return-void
.end method

.method public ˎ(Lʼʾ;I)V
    .locals 0

    iput-object p1, p0, Lʼʾ;->י:Lʼʾ;

    int-to-float p2, p2

    iput p2, p0, Lʼʾ;->ـ:F

    invoke-virtual {p1, p0}, Lʼˆ;->ʻ(Lʼˆ;)V

    return-void
.end method

.method public ˏ(Lʼʾ;ILʼʿ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ;->י:Lʼʾ;

    invoke-virtual {p1, p0}, Lʼˆ;->ʻ(Lʼˆ;)V

    iput-object p3, p0, Lʼʾ;->ᵢ:Lʼʿ;

    iput p2, p0, Lʼʾ;->ⁱ:I

    invoke-virtual {p3, p0}, Lʼˆ;->ʻ(Lʼˆ;)V

    return-void
.end method

.method public ˑ()F
    .locals 1

    iget v0, p0, Lʼʾ;->ᐧ:F

    return v0
.end method

.method public י(Lʼʾ;F)V
    .locals 2

    iget v0, p0, Lʼˆ;->ʿ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʼʾ;->ٴ:Lʼʾ;

    if-eq v1, p1, :cond_2

    iget v1, p0, Lʼʾ;->ᐧ:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lʼʾ;->ٴ:Lʼʾ;

    iput p2, p0, Lʼʾ;->ᐧ:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lʼˆ;->ʽ()V

    :cond_1
    invoke-virtual {p0}, Lʼˆ;->ʼ()V

    :cond_2
    return-void
.end method

.method ـ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public ٴ(Lʼʾ;F)V
    .locals 0

    iput-object p1, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iput p2, p0, Lʼʾ;->ᵔ:F

    return-void
.end method

.method public ᐧ(Lʼʾ;ILʼʿ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ;->ᵎ:Lʼʾ;

    iput-object p3, p0, Lʼʾ;->ﹳ:Lʼʿ;

    iput p2, p0, Lʼʾ;->ﹶ:I

    return-void
.end method

.method public ᴵ(I)V
    .locals 0

    iput p1, p0, Lʼʾ;->ᴵ:I

    return-void
.end method

.method public ᵎ()V
    .locals 4

    iget-object v0, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v1

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lʼʾ;->ᴵ:I

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v2

    iput v1, v2, Lʼʾ;->ᴵ:I

    :cond_1
    iget-object v1, p0, Lʼʾ;->ˏ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˈ()I

    move-result v1

    iget-object v2, p0, Lʼʾ;->ˏ:Lʻᴵ;

    iget-object v2, v2, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    sget-object v3, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    if-eq v2, v3, :cond_2

    sget-object v3, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lʼʾ;->ˎ(Lʼʾ;I)V

    return-void
.end method
