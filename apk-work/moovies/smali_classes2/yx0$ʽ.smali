.class final Lyx0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lyx0;

.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyx0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx0$ʽ;->ʼʼ:Lyx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx0$ʽ;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʽ;->ʼʼ:Lyx0;

    iget-object v1, p0, Lyx0$ʽ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lyx0;->ˑ(Lyx0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
