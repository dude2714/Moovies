.class public Lnl5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl5$ʽ;,
        Lnl5$ʻ;,
        Lnl5$ʼ;
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x69dea51fe8fc7e4bL

.field static final ʽʽ:I = 0x20


# instance fields
.field protected ʾʾ:I

.field protected ʿʿ:[C

.field private ˆˆ:Ljava/lang/String;

.field private ــ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lnl5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lnl5;->ʿʿ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    iput-object p1, p0, Lnl5;->ʿʿ:[C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    :goto_0
    return-void
.end method

.method private ʻᵎ(III)V
    .locals 2

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lnl5;->ʾʾ:I

    return-void
.end method

.method private ʽי(Lpl5;Ljava/lang/String;III)Lnl5;
    .locals 10

    if-eqz p1, :cond_3

    iget v0, p0, Lnl5;->ʾʾ:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v7, p0, Lnl5;->ʿʿ:[C

    move v8, p3

    :goto_1
    if-ge v8, p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p1, v7, v8, p3, p4}, Lpl5;->ˈ([CIII)I

    move-result v9

    if-lez v9, :cond_2

    add-int v3, v8, v9

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lnl5;->ʽـ(IIILjava/lang/String;I)V

    sub-int/2addr p4, v9

    add-int/2addr p4, v0

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private ʽـ(IIILjava/lang/String;I)V
    .locals 3

    iget v0, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p3, p0, Lnl5;->ʿʿ:[C

    add-int v1, p1, p5

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lnl5;->ʾʾ:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    iget-object p3, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnl5;->ʻ(C)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnl5;->ˆ(Ljava/lang/CharSequence;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ˈ(Ljava/lang/CharSequence;II)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnl5;

    if-eqz v0, :cond_0

    check-cast p1, Lnl5;

    invoke-virtual {p0, p1}, Lnl5;->ʻⁱ(Lnl5;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lnl5;->ʾʾ:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lnl5;->ʽﾞ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public ʻ(C)Lnl5;
    .locals 3

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public ʻʻ(CC)Lnl5;
    .locals 1

    invoke-virtual {p0}, Lnl5;->ʽⁱ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lnl5;->ʻ(C)Lnl5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lnl5;->ʻ(C)Lnl5;

    :goto_0
    return-object p0
.end method

.method public ʻʼ([CII)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ᐧ([CII)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʻʽ()Ljava/io/Reader;
    .locals 1

    new-instance v0, Lnl5$ʻ;

    invoke-direct {v0, p0}, Lnl5$ʻ;-><init>(Lnl5;)V

    return-object v0
.end method

.method public ʻʾ()Lrl5;
    .locals 1

    new-instance v0, Lnl5$ʼ;

    invoke-direct {v0, p0}, Lnl5$ʼ;-><init>(Lnl5;)V

    return-object v0
.end method

.method public ʻʿ()Ljava/io/Writer;
    .locals 1

    new-instance v0, Lnl5$ʽ;

    invoke-direct {v0, p0}, Lnl5$ʽ;-><init>(Lnl5;)V

    return-object v0
.end method

.method public ʻˆ()I
    .locals 1

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    array-length v0, v0

    return v0
.end method

.method public ʻˈ()Lnl5;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl5;->ʾʾ:I

    return-object p0
.end method

.method public ʻˉ(C)Z
    .locals 4

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lnl5;->ʾʾ:I

    if-ge v2, v3, :cond_1

    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ʻˊ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ʻˋ(Lpl5;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˊ(Lpl5;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ʻˎ(II)Lnl5;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnl5;->ʾˈ(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lnl5;->ʻᵎ(III)V

    :cond_0
    return-object p0
.end method

.method public ʻˏ(C)Lnl5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnl5;->ʾʾ:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lnl5;->ʾʾ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    invoke-direct {p0, v0, v1, v2}, Lnl5;->ʻᵎ(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public ʻˑ(Ljava/lang/String;)Lnl5;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    invoke-direct {p0, v0, v2, v1}, Lnl5;->ʻᵎ(III)V

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public ʻי(Lpl5;)Lnl5;
    .locals 6

    iget v4, p0, Lnl5;->ʾʾ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnl5;->ʽˈ(Lpl5;Ljava/lang/String;III)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʻـ(I)Lnl5;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lnl5;->ʾʾ:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnl5;->ʻᵎ(III)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public ʻٴ(C)Lnl5;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnl5;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lnl5;->ʻᵎ(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ʻᐧ(Ljava/lang/String;)Lnl5;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    invoke-direct {p0, p1, v0, v1}, Lnl5;->ʻᵎ(III)V

    :cond_1
    return-object p0
.end method

.method public ʻᴵ(Lpl5;)Lnl5;
    .locals 6

    iget v4, p0, Lnl5;->ʾʾ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnl5;->ʽˈ(Lpl5;Ljava/lang/String;III)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʻᵔ(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lnl5;->ʾʾ:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lnl5;->ʿʿ:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ʻᵢ(I)Lnl5;
    .locals 3

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public ʻⁱ(Lnl5;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lnl5;->ʾʾ:I

    iget v2, p1, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lnl5;->ʿʿ:[C

    iget-object p1, p1, Lnl5;->ʿʿ:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v4, v2, v1

    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ʻﹳ(Lnl5;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lnl5;->ʾʾ:I

    iget v2, p1, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lnl5;->ʿʿ:[C

    iget-object p1, p1, Lnl5;->ʿʿ:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v4, v2, v1

    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ʻﹶ(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public ʻﾞ([C)[C
    .locals 3

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [C

    :cond_1
    iget-object v1, p0, Lnl5;->ʿʿ:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public ʼ(D)Lnl5;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl5;->ــ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼʼ(Ljava/lang/String;)Lnl5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʾʾ(Ljava/lang/String;Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼʾ(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼʿ(CI)I

    move-result p1

    return p1
.end method

.method public ʼʿ(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lnl5;->ʾʾ:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lnl5;->ʿʿ:[C

    :goto_0
    iget v2, p0, Lnl5;->ʾʾ:I

    if-ge p2, v2, :cond_3

    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public ʼˆ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ʼˈ(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    iget v2, p0, Lnl5;->ʾʾ:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼʿ(CI)I

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    return p2

    :cond_3
    iget v4, p0, Lnl5;->ʾʾ:I

    if-le v2, v4, :cond_4

    return v1

    :cond_4
    iget-object v5, p0, Lnl5;->ʿʿ:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public ʼˉ(Lpl5;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˊ(Lpl5;I)I

    move-result p1

    return p1
.end method

.method public ʼˊ(Lpl5;I)I
    .locals 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lnl5;->ʾʾ:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnl5;->ʿʿ:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v2, v3, p2, v1}, Lpl5;->ˈ([CIII)I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public ʼˋ(IC)Lnl5;
    .locals 3

    invoke-virtual {p0, p1}, Lnl5;->ʾˆ(I)V

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    aput-char p2, v0, p1

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl5;->ʾʾ:I

    return-object p0
.end method

.method public ʼˎ(ID)Lnl5;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼˏ(IF)Lnl5;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼˑ(II)Lnl5;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼי(IJ)Lnl5;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼـ(ILjava/lang/Object;)Lnl5;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʼٴ(ILjava/lang/String;)Lnl5;
    .locals 6

    invoke-virtual {p0, p1}, Lnl5;->ʾˆ(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    iget v2, p0, Lnl5;->ʾʾ:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    add-int v4, p1, v1

    iget v5, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lnl5;->ʾʾ:I

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_2
    return-object p0
.end method

.method public ʼᐧ(IZ)Lnl5;
    .locals 3

    invoke-virtual {p0, p1}, Lnl5;->ʾˆ(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    iget p2, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p2, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, p2, p1

    aput-char v0, p2, v1

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lnl5;->ʾʾ:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p2, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    aput-char v2, p2, v1

    aput-char v0, p2, p1

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lnl5;->ʾʾ:I

    :goto_0
    return-object p0
.end method

.method public ʼᴵ(I[C)Lnl5;
    .locals 4

    invoke-virtual {p0, p1}, Lnl5;->ʾˆ(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    iget v1, p0, Lnl5;->ʾʾ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    add-int v2, p1, v0

    iget v3, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0
.end method

.method public ʼᵎ(I[CII)Lnl5;
    .locals 3

    invoke-virtual {p0, p1}, Lnl5;->ʾˆ(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼٴ(ILjava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    add-int v1, p1, p4

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p4

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼᵔ()Z
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼᵢ(C)I
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼⁱ(CI)I

    move-result p1

    return p1
.end method

.method public ʼⁱ(CI)I
    .locals 2

    iget v0, p0, Lnl5;->ʾʾ:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ʼﹳ(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼﹶ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ʼﹶ(Ljava/lang/String;I)I
    .locals 7

    iget v0, p0, Lnl5;->ʾʾ:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget v3, p0, Lnl5;->ʾʾ:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼⁱ(CI)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lnl5;->ʿʿ:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public ʼﾞ(Lpl5;)I
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    invoke-virtual {p0, p1, v0}, Lnl5;->ʽʻ(Lpl5;I)I

    move-result p1

    return p1
.end method

.method public ʽ(F)Lnl5;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ(Lpl5;I)I
    .locals 4

    iget v0, p0, Lnl5;->ʾʾ:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnl5;->ʿʿ:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lpl5;->ˈ([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public ʽʼ(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lnl5;->ʾʾ:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public ʽʽ(CI)Lnl5;
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lnl5;->ʻ(C)Lnl5;

    :cond_0
    return-object p0
.end method

.method public ʽʾ(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    iget v0, p0, Lnl5;->ʾʾ:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v1, p1

    invoke-direct {p2, v0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public ʽʿ()Lnl5;
    .locals 4

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    array-length v0, v0

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public ʽˆ(IILjava/lang/String;)Lnl5;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lnl5;->ʾˈ(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    move v5, p2

    :goto_0
    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnl5;->ʽـ(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public ʽˈ(Lpl5;Ljava/lang/String;III)Lnl5;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lnl5;->ʾˈ(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnl5;->ʽי(Lpl5;Ljava/lang/String;III)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˉ(CC)Lnl5;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnl5;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ʽˊ(Ljava/lang/String;Ljava/lang/String;)Lnl5;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lnl5;->ʽـ(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public ʽˋ(Lpl5;Ljava/lang/String;)Lnl5;
    .locals 6

    iget v4, p0, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnl5;->ʽˈ(Lpl5;Ljava/lang/String;III)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʽˎ(CC)Lnl5;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnl5;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ʽˏ(Ljava/lang/String;Ljava/lang/String;)Lnl5;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lnl5;->ʼˈ(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    :goto_1
    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnl5;->ʽـ(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public ʽˑ(Lpl5;Ljava/lang/String;)Lnl5;
    .locals 6

    iget v4, p0, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnl5;->ʽˈ(Lpl5;Ljava/lang/String;III)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʽٴ()Lnl5;
    .locals 6

    iget v0, p0, Lnl5;->ʾʾ:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    aget-char v5, v2, v0

    aput-char v5, v2, v3

    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ʽᐧ(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lnl5;->ʾʾ:I

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    const/4 v1, 0x0

    iget v2, p0, Lnl5;->ʾʾ:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public ʽᴵ(IC)Lnl5;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnl5;->ʿʿ:[C

    aput-char p2, v0, p1

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public ʽᵎ(I)Lnl5;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lnl5;->ʾʾ:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lnl5;->ʾʾ:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lnl5;->ʻᵢ(I)Lnl5;

    iget v0, p0, Lnl5;->ʾʾ:I

    iput p1, p0, Lnl5;->ʾʾ:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public ʽᵔ(Ljava/lang/String;)Lnl5;
    .locals 0

    iput-object p1, p0, Lnl5;->ــ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽᵢ(Ljava/lang/String;)Lnl5;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽⁱ()I
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    return v0
.end method

.method public ʽﹳ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lnl5;->ʾʾ:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lnl5;->ʿʿ:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ʽﹶ(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnl5;->ʾʾ:I

    invoke-virtual {p0, p1, v0}, Lnl5;->ʽﾞ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽﾞ(II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnl5;->ʾˈ(II)I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public ʾ(I)Lnl5;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʾʻ()[C
    .locals 4

    iget v0, p0, Lnl5;->ʾʾ:I

    if-nez v0, :cond_0

    sget-object v0, Lsi5;->ᴵ:[C

    return-object v0

    :cond_0
    new-array v1, v0, [C

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ʾʼ(II)[C
    .locals 3

    invoke-virtual {p0, p1, p2}, Lnl5;->ʾˈ(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lsi5;->ᴵ:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public ʾʽ()Ljava/lang/StringBuffer;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lnl5;->ʾʾ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public ʾʾ(Ljava/lang/String;Ljava/lang/String;)Lnl5;
    .locals 1

    invoke-virtual {p0}, Lnl5;->ʼᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    :cond_1
    return-object p0
.end method

.method public ʾʿ()Lnl5;
    .locals 6

    iget v0, p0, Lnl5;->ʾʾ:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lnl5;->ʿʿ:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lnl5;->ʾʾ:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lnl5;->ʻˎ(II)Lnl5;

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {p0, v2, v3}, Lnl5;->ʻˎ(II)Lnl5;

    :cond_4
    return-object p0
.end method

.method protected ʾˆ(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lnl5;->ʾʾ:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected ʾˈ(II)I
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lnl5;->ʾʾ:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public ʿ(J)Lnl5;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ʿʿ(Ljava/lang/String;I)Lnl5;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    :cond_0
    return-object p0
.end method

.method public ˆ(Ljava/lang/CharSequence;)Lnl5;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˆˆ(Ljava/util/Iterator;Ljava/lang/String;)Lnl5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lnl5;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Lfj5;->ᴵ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;II)Lnl5;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ˋ(Ljava/lang/String;II)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ(C)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ʻ(C)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/Object;)Lnl5;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˉˉ([Ljava/lang/Object;Ljava/lang/String;)Lnl5;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p2}, Lfj5;->ᴵ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lnl5;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    const/4 v2, 0x0

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0
.end method

.method public ˊˊ(F)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ʽ(F)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;II)Lnl5;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p3

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˋ(D)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl5;->ʼ(D)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/StringBuffer;)Lnl5;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    const/4 v2, 0x0

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0
.end method

.method public ˎˎ(J)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl5;->ʿ(J)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/StringBuffer;II)Lnl5;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p3

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏˏ(I)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ʾ(I)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Lnl5;)Lnl5;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnl5;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p1, p1, Lnl5;->ʿʿ:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0
.end method

.method public ˑˑ(Ljava/lang/Object;)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public י(Lnl5;II)Lnl5;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lnl5;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Lnl5;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v2, p0, Lnl5;->ʿʿ:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lnl5;->ʻﹶ(II[CI)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p3

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public יי(Ljava/lang/String;II)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ˋ(Ljava/lang/String;II)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Z)Lnl5;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p1, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnl5;->ʾʾ:I

    aput-char v0, p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object p1, p0, Lnl5;->ʿʿ:[C

    iget v1, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnl5;->ʾʾ:I

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5;->ʾʾ:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public ــ(Ljava/lang/Iterable;Ljava/lang/String;)Lnl5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lnl5;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Lfj5;->ᴵ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ٴ([C)Lnl5;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lnl5;->ʻᵢ(I)Lnl5;

    const/4 v2, 0x0

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0
.end method

.method public ٴٴ(Z)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ـ(Z)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ([CII)Lnl5;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ﾞﾞ()Lnl5;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lnl5;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lnl5;->ʻᵢ(I)Lnl5;

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p3

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧᐧ(IC)Lnl5;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnl5;->ʾʾ:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᴵ(Ljava/lang/Iterable;)Lnl5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lnl5;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᴵᴵ(C)Lnl5;
    .locals 1

    invoke-virtual {p0}, Lnl5;->ʽⁱ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lnl5;->ʻ(C)Lnl5;

    :cond_0
    return-object p0
.end method

.method public ᵎ(Ljava/util/Iterator;)Lnl5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lnl5;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᵎᵎ(Ljava/lang/StringBuffer;)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ˎ(Ljava/lang/StringBuffer;)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ([Ljava/lang/Object;)Lnl5;
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lnl5;->ˉ(Ljava/lang/Object;)Lnl5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᵔᵔ(Ljava/lang/String;)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(IIC)Lnl5;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ⁱ(Ljava/lang/Object;IC)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ᵢᵢ(Ljava/lang/StringBuffer;II)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ˏ(Ljava/lang/StringBuffer;II)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Ljava/lang/Object;IC)Lnl5;
    .locals 6

    if-lez p2, :cond_4

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ʼʽ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    iget-object v1, p0, Lnl5;->ʿʿ:[C

    iget v2, p0, Lnl5;->ʾʾ:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lnl5;->ʿʿ:[C

    iget v5, p0, Lnl5;->ʾʾ:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lnl5;->ʿʿ:[C

    iget v3, p0, Lnl5;->ʾʾ:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p2

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_4
    return-object p0
.end method

.method public ⁱⁱ(Lnl5;)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ˑ(Lnl5;)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(IIC)Lnl5;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->ﹶ(Ljava/lang/Object;IC)Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Lnl5;II)Lnl5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnl5;->י(Lnl5;II)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Ljava/lang/Object;IC)Lnl5;
    .locals 5

    if-lez p2, :cond_4

    iget v0, p0, Lnl5;->ʾʾ:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnl5;->ʻᵢ(I)Lnl5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnl5;->ʼʽ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    iget-object p3, p0, Lnl5;->ʿʿ:[C

    iget v0, p0, Lnl5;->ʾʾ:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    iget-object v3, p0, Lnl5;->ʿʿ:[C

    iget v4, p0, Lnl5;->ʾʾ:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lnl5;->ʿʿ:[C

    iget v3, p0, Lnl5;->ʾʾ:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lnl5;->ʾʾ:I

    add-int/2addr p1, p2

    iput p1, p0, Lnl5;->ʾʾ:I

    :cond_4
    return-object p0
.end method

.method public ﹶﹶ([C)Lnl5;
    .locals 0

    invoke-virtual {p0, p1}, Lnl5;->ٴ([C)Lnl5;

    move-result-object p1

    invoke-virtual {p1}, Lnl5;->ﾞ()Lnl5;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()Lnl5;
    .locals 1

    iget-object v0, p0, Lnl5;->ــ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lmj5;->ˋˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object v0

    return-object v0
.end method

.method public ﾞﾞ()Lnl5;
    .locals 1

    iget-object v0, p0, Lnl5;->ˆˆ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    move-result-object v0

    return-object v0
.end method
