.class Lᴵᐧ$ʽ$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴵי$ʼ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ$ʽ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᐧ$ʽ$ʽ;


# direct methods
.method constructor <init>(Lᴵᐧ$ʽ$ʽ;)V
    .locals 0

    iput-object p1, p0, Lᴵᐧ$ʽ$ʽ$ʻ;->ʻ:Lᴵᐧ$ʽ$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lᴵי$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u05d9$\u02bc;",
            "L\u1d35\u02cf;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ$ʻ;->ʻ:Lᴵᐧ$ʽ$ʽ;

    invoke-virtual {v0, p1, p2, p3}, Lᴵᐧ$ʽ$ʽ;->ˊ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method
