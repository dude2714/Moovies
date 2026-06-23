.class final Lt91$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/String;

.field ʼ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt91$ʽ;->ʼ:I

    iput-object p1, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ʻ(C)C
    .locals 2

    invoke-virtual {p0}, Lt91$ʽ;->ʿ()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    invoke-virtual {p0}, Lt91$ʽ;->ˆ()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget v0, p0, Lt91$ʽ;->ʼ:I

    add-int/2addr v0, v1

    iput v0, p0, Lt91$ʽ;->ʼ:I

    return p1
.end method

.method ʼ(Lht0;)C
    .locals 1

    invoke-virtual {p0}, Lt91$ʽ;->ʿ()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    invoke-virtual {p0}, Lt91$ʽ;->ˆ()C

    move-result v0

    invoke-virtual {p1, v0}, Lht0;->ᴵᴵ(C)Z

    move-result p1

    invoke-static {p1}, Lgu0;->ʻˋ(Z)V

    iget p1, p0, Lt91$ʽ;->ʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt91$ʽ;->ʼ:I

    return v0
.end method

.method ʽ(Lht0;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt91$ʽ;->ʼ:I

    invoke-virtual {p0, p1}, Lt91$ʽ;->ʾ(Lht0;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lt91$ʽ;->ʼ:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    return-object p1
.end method

.method ʾ(Lht0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt91$ʽ;->ʿ()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget v0, p0, Lt91$ʽ;->ʼ:I

    invoke-virtual {p1}, Lht0;->ʿʿ()Lht0;

    move-result-object p1

    iget-object v1, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lht0;->ـ(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lt91$ʽ;->ʼ:I

    invoke-virtual {p0}, Lt91$ʽ;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    iget v1, p0, Lt91$ʽ;->ʼ:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method ʿ()Z
    .locals 2

    iget v0, p0, Lt91$ʽ;->ʼ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˆ()C
    .locals 2

    invoke-virtual {p0}, Lt91$ʽ;->ʿ()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Lt91$ʽ;->ʻ:Ljava/lang/String;

    iget v1, p0, Lt91$ʽ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
