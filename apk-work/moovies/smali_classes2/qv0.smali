.class public final Lqv0;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Lnv0;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnv0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lnv0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv0;

    iput-object p1, p0, Lqv0;->ʼʼ:Lnv0;

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;Lnv0;)Lqv0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lnv0;",
            ")",
            "Lqv0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lqv0;

    invoke-direct {v0, p0, p1, p2}, Lqv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnv0;)V

    return-object v0
.end method


# virtual methods
.method public ʼ()Lnv0;
    .locals 1

    iget-object v0, p0, Lqv0;->ʼʼ:Lnv0;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqv0;->ʼʼ:Lnv0;

    invoke-virtual {v0}, Lnv0;->ʻ()Z

    move-result v0

    return v0
.end method
