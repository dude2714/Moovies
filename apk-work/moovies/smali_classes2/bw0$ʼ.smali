.class Lbw0$ʼ;
.super Lbw0$ʻ;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbw0<",
        "TK;TV;>.\u02bb;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbw0;


# direct methods
.method constructor <init>(Lbw0;)V
    .locals 0

    iput-object p1, p0, Lbw0$ʼ;->ʼʼ:Lbw0;

    invoke-direct {p0, p1}, Lbw0$ʻ;-><init>(Lbw0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lr21;->ˈ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
