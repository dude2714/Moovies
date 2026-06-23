.class Ld01$ʼ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01;->ˑˑ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field ʽʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ltz0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Ld01;


# direct methods
.method constructor <init>(Ld01;)V
    .locals 0

    iput-object p1, p0, Ld01$ʼ;->ʿʿ:Ld01;

    invoke-direct {p0}, Lr31;-><init>()V

    iget-object p1, p1, Ld01;->ˉˉ:Lzz0;

    invoke-virtual {p1}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->ˉ()Lr31;

    move-result-object p1

    iput-object p1, p0, Ld01$ʼ;->ʽʽ:Ljava/util/Iterator;

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object p1

    iput-object p1, p0, Ld01$ʼ;->ʼʼ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld01$ʼ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld01$ʼ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ld01$ʼ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld01$ʼ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    invoke-virtual {v0}, Ltz0;->ˉ()Lr31;

    move-result-object v0

    iput-object v0, p0, Ld01$ʼ;->ʼʼ:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ld01$ʼ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
