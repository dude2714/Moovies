.class final Lei0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lui0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lei0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lei0$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lui0;
    .locals 3

    iget-object v0, p0, Lei0$ʼ;->ʻ:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lwj0;->ʻ(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lei0;

    iget-object v1, p0, Lei0$ʼ;->ʻ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei0;-><init>(Landroid/content/Context;Lei0$ʻ;)V

    return-object v0
.end method

.method public bridge synthetic ʻ(Landroid/content/Context;)Lui0$ʻ;
    .locals 0

    invoke-virtual {p0, p1}, Lei0$ʼ;->ʼ(Landroid/content/Context;)Lei0$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Landroid/content/Context;)Lei0$ʼ;
    .locals 0

    invoke-static {p1}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lei0$ʼ;->ʻ:Landroid/content/Context;

    return-object p0
.end method
