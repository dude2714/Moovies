.class public Lʻﹶ;
.super Lʻᵢ;


# static fields
.field public static final ʽˋ:I = 0x0

.field public static final ʽˎ:I = 0x1

.field public static final ʽˏ:I = 0x0

.field public static final ʽˑ:I = 0x1

.field public static final ʽי:I = 0x2

.field public static final ʽـ:I = -0x1


# instance fields
.field protected ʽٴ:F

.field protected ʽᐧ:I

.field protected ʽᴵ:I

.field private ʽᵎ:Lʻᴵ;

.field private ʽᵔ:I

.field private ʽᵢ:Z

.field private ʽⁱ:I

.field private ʽﹳ:Lʼʽ;

.field private ʽﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lʻᵢ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lʻﹶ;->ʽٴ:F

    const/4 v0, -0x1

    iput v0, p0, Lʻﹶ;->ʽᐧ:I

    iput v0, p0, Lʻﹶ;->ʽᴵ:I

    iget-object v0, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    iput-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    const/4 v0, 0x0

    iput v0, p0, Lʻﹶ;->ʽᵔ:I

    iput-boolean v0, p0, Lʻﹶ;->ʽᵢ:Z

    iput v0, p0, Lʻﹶ;->ʽⁱ:I

    new-instance v1, Lʼʽ;

    invoke-direct {v1}, Lʼʽ;-><init>()V

    iput-object v1, p0, Lʻﹶ;->ʽﹳ:Lʼʽ;

    const/16 v1, 0x8

    iput v1, p0, Lʻﹶ;->ʽﹶ:I

    iget-object v1, p0, Lʻᵢ;->ʻˈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lʻᵢ;->ʻˈ:Ljava/util/ArrayList;

    iget-object v2, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    iget-object v3, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻˑ()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public ʼ(Lʻˋ;)V
    .locals 9

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v0

    check-cast v0, Lʻⁱ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    invoke-virtual {v0, v1}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v1

    sget-object v2, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v0, v2}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v2

    iget-object v3, p0, Lʻᵢ;->ʻˊ:Lʻᵢ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lʻᵢ;->ʻˉ:[Lʻᵢ$ʽ;

    aget-object v3, v3, v5

    sget-object v6, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lʻﹶ;->ʽᵔ:I

    if-nez v6, :cond_3

    sget-object v1, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v0, v1}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v1

    sget-object v2, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v0, v2}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v2

    iget-object v0, p0, Lʻᵢ;->ʻˊ:Lʻᵢ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lʻᵢ;->ʻˉ:[Lʻᵢ$ʽ;

    aget-object v0, v0, v4

    sget-object v3, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {p1, v0}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v0

    invoke-virtual {p1, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v1

    iget v6, p0, Lʻﹶ;->ʽᐧ:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lʻˋ;->ʿ(Lʻˑ;Lʻˑ;II)Lʻˈ;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lʻˋ;->ˎ(Lʻˑ;Lʻˑ;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {p1, v0}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v0

    invoke-virtual {p1, v2}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v2

    iget v6, p0, Lʻﹶ;->ʽᴵ:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lʻˋ;->ʿ(Lʻˑ;Lʻˑ;II)Lʻˈ;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lʻˋ;->ˎ(Lʻˑ;Lʻˑ;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lʻˋ;->ˎ(Lʻˑ;Lʻˑ;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lʻﹶ;->ʽٴ:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {p1, v0}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v4

    invoke-virtual {p1, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v5

    invoke-virtual {p1, v2}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v6

    iget v7, p0, Lʻﹶ;->ʽٴ:F

    iget-boolean v8, p0, Lʻﹶ;->ʽᵢ:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lʻˋ;->ﹶ(Lʻˋ;Lʻˑ;Lʻˑ;Lʻˑ;FZ)Lʻˈ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʽˈ(II)V
    .locals 4

    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget p2, p0, Lʻᵢ;->ʻⁱ:I

    sub-int/2addr p1, p2

    iget p2, p0, Lʻﹶ;->ʽᐧ:I

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1}, Lʻﹶ;->ʿˏ(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lʻﹶ;->ʽᴵ:I

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p2

    invoke-virtual {p2}, Lʻᵢ;->ʻᵎ()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lʻﹶ;->ʿˑ(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lʻﹶ;->ʽٴ:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    int-to-float p1, p1

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p2

    invoke-virtual {p2}, Lʻᵢ;->ʻᵎ()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lʻﹶ;->ʿי(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lʻᵢ;->ʻﹳ:I

    sub-int/2addr p2, p1

    iget p1, p0, Lʻﹶ;->ʽᐧ:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p2}, Lʻﹶ;->ʿˏ(I)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lʻﹶ;->ʽᴵ:I

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lʻﹶ;->ʿˑ(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lʻﹶ;->ʽٴ:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p2

    invoke-virtual {p2}, Lʻᵢ;->ˉˉ()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lʻﹶ;->ʿי(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ʾ(I)V
    .locals 6

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʻﹶ;->ʿʽ()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v5, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v5}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v5, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v5}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v1, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget v2, p0, Lʻﹶ;->ʽᐧ:I

    invoke-virtual {v0, v4, v1, v2}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object p1, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    iget v1, p0, Lʻﹶ;->ʽᐧ:I

    invoke-virtual {v0, v4, p1, v1}, Lʼʾ;->ˋ(ILʼʾ;I)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v1, p1, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget v2, p0, Lʻﹶ;->ʽᴵ:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object p1, p1, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    iget v1, p0, Lʻﹶ;->ʽᴵ:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lʼʾ;->ˋ(ILʼʾ;I)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lʻﹶ;->ʽٴ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lʻᵢ;->ˏˏ()Lʻᵢ$ʽ;

    move-result-object v0

    sget-object v1, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lʻᵢ;->ʻˋ:I

    int-to-float v0, v0

    iget v1, p0, Lʻﹶ;->ʽٴ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget-object v2, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v2}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v1, p0, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget-object p1, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lʼʾ;->ˋ(ILʼʾ;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v5, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v5}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ٴٴ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v5, p1, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    invoke-virtual {v5}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v1, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget v2, p0, Lʻﹶ;->ʽᐧ:I

    invoke-virtual {v0, v4, v1, v2}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object p1, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    iget v1, p0, Lʻﹶ;->ʽᐧ:I

    invoke-virtual {v0, v4, p1, v1}, Lʼʾ;->ˋ(ILʼʾ;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object v1, p1, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget v2, p0, Lʻﹶ;->ʽᴵ:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v0, p0, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v0}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v0

    iget-object p1, p1, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    iget v1, p0, Lʻﹶ;->ʽᴵ:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lʼʾ;->ˋ(ILʼʾ;I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lʻﹶ;->ʽٴ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lʻᵢ;->ʻᐧ()Lʻᵢ$ʽ;

    move-result-object v0

    sget-object v1, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lʻᵢ;->ʻˎ:I

    int-to-float v0, v0

    iget v1, p0, Lʻﹶ;->ʽٴ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget-object v2, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {v2}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lʼʾ;->ˋ(ILʼʾ;I)V

    iget-object v1, p0, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    invoke-virtual {v1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v1

    iget-object p1, p1, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lʼʾ;->ˋ(ILʼʾ;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public ʾﹳ(Lʻˋ;)V
    .locals 3

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {p1, v0}, Lʻˋ;->ᵎᵎ(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lʻᵢ;->ʾᵎ(I)V

    invoke-virtual {p0, v2}, Lʻᵢ;->ʾᵔ(I)V

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result p1

    invoke-virtual {p0, p1}, Lʻᵢ;->ʽי(I)V

    invoke-virtual {p0, v2}, Lʻᵢ;->ʾـ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lʻᵢ;->ʾᵎ(I)V

    invoke-virtual {p0, p1}, Lʻᵢ;->ʾᵔ(I)V

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lʻᵢ;->ʻᵎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lʻᵢ;->ʾـ(I)V

    invoke-virtual {p0, v2}, Lʻᵢ;->ʽי(I)V

    :goto_0
    return-void
.end method

.method public ʾﾞ()V
    .locals 3

    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lʻﹶ;->ʿˎ()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lʻﹶ;->ʽٴ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʻﹶ;->ʿˋ()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lʻﹶ;->ʿˊ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʿʻ()Lʻᴵ;
    .locals 1

    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    return-object v0
.end method

.method public ʿʼ()Lʼʽ;
    .locals 5

    iget-object v0, p0, Lʻﹶ;->ʽﹳ:Lʼʽ;

    invoke-virtual {p0}, Lʻᵢ;->ــ()I

    move-result v1

    iget v2, p0, Lʻﹶ;->ʽﹶ:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lʻᵢ;->ˆˆ()I

    move-result v2

    iget v3, p0, Lʻﹶ;->ʽﹶ:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lʼʽ;->ˆ(IIII)V

    invoke-virtual {p0}, Lʻﹶ;->ʿʽ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻﹶ;->ʽﹳ:Lʼʽ;

    invoke-virtual {p0}, Lʻᵢ;->ــ()I

    move-result v1

    iget v2, p0, Lʻﹶ;->ʽﹶ:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lʻᵢ;->ˆˆ()I

    move-result v2

    iget v3, p0, Lʻﹶ;->ʽﹶ:I

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lʼʽ;->ˆ(IIII)V

    :cond_0
    iget-object v0, p0, Lʻﹶ;->ʽﹳ:Lʼʽ;

    return-object v0
.end method

.method public ʿʽ()I
    .locals 1

    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    return v0
.end method

.method public ʿʾ()I
    .locals 1

    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    return v0
.end method

.method public ʿˆ()I
    .locals 2

    iget v0, p0, Lʻﹶ;->ʽٴ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lʻﹶ;->ʽᐧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public ʿˈ()I
    .locals 1

    iget v0, p0, Lʻﹶ;->ʽᴵ:I

    return v0
.end method

.method public ʿˉ()F
    .locals 1

    iget v0, p0, Lʻﹶ;->ʽٴ:F

    return v0
.end method

.method ʿˊ()V
    .locals 2

    invoke-virtual {p0}, Lʻᵢ;->ʻⁱ()I

    move-result v0

    iget v1, p0, Lʻﹶ;->ʽᵔ:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʻᵢ;->ʻﹳ()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lʻﹶ;->ʿˏ(I)V

    return-void
.end method

.method ʿˋ()V
    .locals 2

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lʻᵢ;->ʻᵎ()I

    move-result v0

    invoke-virtual {p0}, Lʻᵢ;->ʻⁱ()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lʻﹶ;->ʽᵔ:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lʻᵢ;->ˉˉ()I

    move-result v0

    invoke-virtual {p0}, Lʻᵢ;->ʻﹳ()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lʻﹶ;->ʿˑ(I)V

    return-void
.end method

.method ʿˎ()V
    .locals 2

    invoke-virtual {p0}, Lʻᵢ;->ʻⁱ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v1

    invoke-virtual {v1}, Lʻᵢ;->ʻᵎ()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lʻﹶ;->ʽᵔ:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʻᵢ;->ʻﹳ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v1

    invoke-virtual {v1}, Lʻᵢ;->ˉˉ()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lʻﹶ;->ʿי(F)V

    return-void
.end method

.method public ʿˏ(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lʻﹶ;->ʽٴ:F

    iput p1, p0, Lʻﹶ;->ʽᐧ:I

    iput v0, p0, Lʻﹶ;->ʽᴵ:I

    :cond_0
    return-void
.end method

.method public ʿˑ(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lʻﹶ;->ʽٴ:F

    iput v0, p0, Lʻﹶ;->ʽᐧ:I

    iput p1, p0, Lʻﹶ;->ʽᴵ:I

    :cond_0
    return-void
.end method

.method public ʿי(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lʻﹶ;->ʽٴ:F

    const/4 p1, -0x1

    iput p1, p0, Lʻﹶ;->ʽᐧ:I

    iput p1, p0, Lʻﹶ;->ʽᴵ:I

    :cond_0
    return-void
.end method

.method public ʿـ(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lʻﹶ;->ʿי(F)V

    return-void
.end method

.method public ʿٴ(I)V
    .locals 0

    iput p1, p0, Lʻﹶ;->ʽⁱ:I

    return-void
.end method

.method public ʿᐧ(I)V
    .locals 3

    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lʻﹶ;->ʽᵔ:I

    iget-object p1, p0, Lʻᵢ;->ʻˈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lʻﹶ;->ʽᵔ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    iput-object p1, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    iput-object p1, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    :goto_0
    iget-object p1, p0, Lʻᵢ;->ʻˈ:Ljava/util/ArrayList;

    iget-object v0, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lʻᵢ;->ʻˆ:[Lʻᴵ;

    iget-object v2, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ʿᴵ(Z)V
    .locals 1

    iget-boolean v0, p0, Lʻﹶ;->ʽᵢ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lʻﹶ;->ʽᵢ:Z

    return-void
.end method

.method public ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;
    .locals 2

    sget-object v0, Lʻﹶ$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    return-object p1

    :pswitch_2
    iget v0, p0, Lʻﹶ;->ʽᵔ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lʻﹶ;->ʽᵎ:Lʻᴵ;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ᵔ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "L\u02bb\u1d35;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lʻᵢ;->ʻˈ:Ljava/util/ArrayList;

    return-object v0
.end method
