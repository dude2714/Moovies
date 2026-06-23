.class Lᵔˉ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵔˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "L\u1d54\u02c9$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:I

.field final ʾʾ:Ljava/lang/String;

.field final ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵔˉ$ʽ;->ʽʽ:I

    iput p2, p0, Lᵔˉ$ʽ;->ʼʼ:I

    iput-object p3, p0, Lᵔˉ$ʽ;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lᵔˉ$ʽ;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Lᵔˉ$ʽ;

    invoke-virtual {p0, p1}, Lᵔˉ$ʽ;->ʻ(Lᵔˉ$ʽ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lᵔˉ$ʽ;)I
    .locals 2
    .param p1    # Lᵔˉ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lᵔˉ$ʽ;->ʽʽ:I

    iget v1, p1, Lᵔˉ$ʽ;->ʽʽ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lᵔˉ$ʽ;->ʼʼ:I

    iget p1, p1, Lᵔˉ$ʽ;->ʼʼ:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
