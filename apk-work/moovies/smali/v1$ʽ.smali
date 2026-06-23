.class final Lv1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lw1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1$\u02bb<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/bumptech/glide/load/ʻ;

.field final synthetic ʼ:Lv1;


# direct methods
.method constructor <init>(Lv1;Lcom/bumptech/glide/load/ʻ;)V
    .locals 0

    iput-object p1, p0, Lv1$ʽ;->ʼ:Lv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1$ʽ;->ʻ:Lcom/bumptech/glide/load/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lj2;)Lj2;
    .locals 2
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TZ;>;)",
            "Lj2<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lv1$ʽ;->ʼ:Lv1;

    iget-object v1, p0, Lv1$ʽ;->ʻ:Lcom/bumptech/glide/load/ʻ;

    invoke-virtual {v0, v1, p1}, Lv1;->ﹶ(Lcom/bumptech/glide/load/ʻ;Lj2;)Lj2;

    move-result-object p1

    return-object p1
.end method
