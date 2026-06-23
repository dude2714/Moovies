.class Lr01$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr01;->ᵢ()Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Lr01;


# direct methods
.method constructor <init>(Lr01;)V
    .locals 0

    iput-object p1, p0, Lr01$ʻ;->ʿʿ:Lr01;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lr01$ʻ;->ʿʿ:Lr01;

    invoke-virtual {v0, p1}, Lr01;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr01$ʻ;->ʿʿ:Lr01;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lr01$ʻ;->ʿʿ:Lr01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method
