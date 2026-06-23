.class Lj8$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lza$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza$\u02bc<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:Lj8;


# direct methods
.method constructor <init>(Lj8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj8$ʻ;->ʼ:Lj8;

    iput-object p2, p0, Lj8$ʻ;->ʻ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj8$ʻ;->ʻ()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lj8$ʻ;->ʻ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
