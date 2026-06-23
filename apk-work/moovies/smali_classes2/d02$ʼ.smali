.class final Ld02$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lav1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld02$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ld02$ʼ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ʽ(II)Z
    .locals 0

    add-int/2addr p1, p2

    iget-object p2, p0, Ld02$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
