.class Lj4$ʻ;
.super Lbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb<",
        "Lj4$\u02bc<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿ:Lj4;


# direct methods
.method constructor <init>(Lj4;J)V
    .locals 0

    iput-object p1, p0, Lj4$ʻ;->ʿ:Lj4;

    invoke-direct {p0, p2, p3}, Lbb;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic י(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Lj4$ʼ;

    invoke-virtual {p0, p1, p2}, Lj4$ʻ;->ᴵ(Lj4$ʼ;Ljava/lang/Object;)V

    return-void
.end method

.method protected ᴵ(Lj4$ʼ;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lj4$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4$\u02bc<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj4$ʼ;->ʽ()V

    return-void
.end method
