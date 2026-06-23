.class Liv0$ﹳ;
.super Liv0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Liv0$ᐧᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILmv0;)V
    .locals 1
    .param p3    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liv0$ʾ;-><init>()V

    invoke-static {}, Liv0;->ٴٴ()Liv0$ᐧᐧ;

    move-result-object v0

    iput-object v0, p0, Liv0$ﹳ;->ʾʾ:Liv0$ᐧᐧ;

    iput-object p1, p0, Liv0$ﹳ;->ʽʽ:Ljava/lang/Object;

    iput p2, p0, Liv0$ﹳ;->ʼʼ:I

    iput-object p3, p0, Liv0$ﹳ;->ʿʿ:Lmv0;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ﹳ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʻ()Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ﹳ;->ʾʾ:Liv0$ᐧᐧ;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Liv0$ﹳ;->ʼʼ:I

    return v0
.end method

.method public ʽ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ﹳ;->ʿʿ:Lmv0;

    return-object v0
.end method

.method public ˏ(Liv0$ᐧᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ﹳ;->ʾʾ:Liv0$ᐧᐧ;

    return-void
.end method
