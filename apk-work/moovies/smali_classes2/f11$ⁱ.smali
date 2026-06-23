.class final Lf11$ⁱ;
.super Lf11$ʽ;

# interfaces
.implements Lf11$ʾʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u2071"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ⁱ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u02bd<",
        "TK;TV;",
        "Lf11$\u2071<",
        "TK;TV;>;>;",
        "Lf11$\u02be\u02be<",
        "TK;TV;",
        "Lf11$\u2071<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile ʾʾ:Lf11$ــ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u0640\u0640<",
            "TK;TV;",
            "Lf11$\u2071<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf11$ⁱ;)V
    .locals 0
    .param p3    # Lf11$ⁱ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u2071<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ʽ;-><init>(Ljava/lang/Object;ILf11$ˋ;)V

    invoke-static {}, Lf11;->ᵢ()Lf11$ــ;

    move-result-object p1

    iput-object p1, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    return-void
.end method

.method static synthetic ʿ(Lf11$ⁱ;)Lf11$ــ;
    .locals 0

    iget-object p0, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    return-object p0
.end method

.method static synthetic ˆ(Lf11$ⁱ;Lf11$ــ;)Lf11$ــ;
    .locals 0

    iput-object p1, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    return-object p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    invoke-interface {v0}, Lf11$ــ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lf11$ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u0640\u0640<",
            "TK;TV;",
            "Lf11$\u2071<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    return-object v0
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    invoke-interface {v0}, Lf11$ــ;->clear()V

    return-void
.end method

.method ˈ(Ljava/lang/ref/ReferenceQueue;Lf11$ⁱ;)Lf11$ⁱ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lf11$\u2071<",
            "TK;TV;>;)",
            "Lf11$\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ⁱ;

    iget-object v1, p0, Lf11$ʽ;->ʽʽ:Ljava/lang/Object;

    iget v2, p0, Lf11$ʽ;->ʼʼ:I

    invoke-direct {v0, v1, v2, p2}, Lf11$ⁱ;-><init>(Ljava/lang/Object;ILf11$ⁱ;)V

    iget-object p2, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    invoke-interface {p2, p1, v0}, Lf11$ــ;->ʼ(Ljava/lang/ref/ReferenceQueue;Lf11$ˋ;)Lf11$ــ;

    move-result-object p1

    iput-object p1, v0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    return-object v0
.end method

.method ˉ(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    new-instance v1, Lf11$ˆˆ;

    invoke-direct {v1, p2, p1, p0}, Lf11$ˆˆ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf11$ˋ;)V

    iput-object v1, p0, Lf11$ⁱ;->ʾʾ:Lf11$ــ;

    invoke-interface {v0}, Lf11$ــ;->clear()V

    return-void
.end method
