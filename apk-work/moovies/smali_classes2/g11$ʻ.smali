.class final Lg11$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11;->י(Lg11$ᵔ;Ljava/lang/Object;)Lvt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Lg11$ᵔ;


# direct methods
.method constructor <init>(Lg11$ᵔ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg11$ʻ;->ʽʽ:Lg11$ᵔ;

    iput-object p2, p0, Lg11$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ʻ;->ʽʽ:Lg11$ᵔ;

    iget-object v1, p0, Lg11$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lg11$ᵔ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
