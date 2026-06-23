.class final Lf11$ʻʻ;
.super Lf11$ʾ;

# interfaces
.implements Lf11$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ʻʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u02be<",
        "TK;TV;",
        "Lf11$\u02bb\u02bb<",
        "TK;TV;>;>;",
        "Lf11$\ufe76<",
        "TK;TV;",
        "Lf11$\u02bb\u02bb<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ʻʻ;)V
    .locals 0
    .param p4    # Lf11$ʻʻ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf11$ʾ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ˋ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf11$ʻʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf11$ʻʻ;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method ʿ(Ljava/lang/ref/ReferenceQueue;Lf11$ʻʻ;)Lf11$ʻʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;)",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ʻʻ;

    invoke-virtual {p0}, Lf11$ʾ;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf11$ʾ;->ʽʽ:I

    invoke-direct {v0, p1, v1, v2, p2}, Lf11$ʻʻ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ʻʻ;)V

    iget-object p1, p0, Lf11$ʻʻ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lf11$ʻʻ;->ˆ(Ljava/lang/Object;)V

    return-object v0
.end method

.method ˆ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf11$ʻʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method
