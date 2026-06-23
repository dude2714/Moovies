.class final Lf11$ᵔ;
.super Lf11$ʽ;

# interfaces
.implements Lf11$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ᵔ$ʻ;
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
        "Lf11$\u1d54<",
        "TK;TV;>;>;",
        "Lf11$\ufe76<",
        "TK;TV;",
        "Lf11$\u1d54<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf11$ᵔ;)V
    .locals 0
    .param p3    # Lf11$ᵔ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u1d54<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ʽ;-><init>(Ljava/lang/Object;ILf11$ˋ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf11$ᵔ;->ʾʾ:Ljava/lang/Object;

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

    iget-object v0, p0, Lf11$ᵔ;->ʾʾ:Ljava/lang/Object;

    return-object v0
.end method

.method ʿ(Lf11$ᵔ;)Lf11$ᵔ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d54<",
            "TK;TV;>;)",
            "Lf11$\u1d54<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ᵔ;

    iget-object v1, p0, Lf11$ʽ;->ʽʽ:Ljava/lang/Object;

    iget v2, p0, Lf11$ʽ;->ʼʼ:I

    invoke-direct {v0, v1, v2, p1}, Lf11$ᵔ;-><init>(Ljava/lang/Object;ILf11$ᵔ;)V

    iget-object p1, p0, Lf11$ᵔ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Lf11$ᵔ;->ʾʾ:Ljava/lang/Object;

    return-object v0
.end method

.method ˆ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf11$ᵔ;->ʾʾ:Ljava/lang/Object;

    return-void
.end method
