.class abstract Lf11$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf11$\u02cb<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lf11$\u02cb<",
        "TK;TV;TE;>;"
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

.field final ʿʿ:Lf11$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf11$ˋ;)V
    .locals 0
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11$ʽ;->ʽʽ:Ljava/lang/Object;

    iput p2, p0, Lf11$ʽ;->ʼʼ:I

    iput-object p3, p0, Lf11$ʽ;->ʿʿ:Lf11$ˋ;

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

    iget-object v0, p0, Lf11$ʽ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lf11$ʽ;->ʼʼ:I

    return v0
.end method

.method public ʽ()Lf11$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ʽ;->ʿʿ:Lf11$ˋ;

    return-object v0
.end method
