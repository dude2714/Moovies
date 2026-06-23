.class final Los0$ʻ;
.super Lis0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ˈ:Los0;


# direct methods
.method private constructor <init>(Los0;)V
    .locals 0

    iput-object p1, p0, Los0$ʻ;->ˈ:Los0;

    invoke-direct {p0}, Lis0$ʻ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Los0;B)V
    .locals 0

    invoke-direct {p0, p1}, Los0$ʻ;-><init>(Los0;)V

    return-void
.end method


# virtual methods
.method public final ʼˏ(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, Los0$ʻ;->ˈ:Los0;

    invoke-static {v0}, Los0;->ᴵ(Los0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Los0$ʻ$ʻ;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Los0$ʻ$ʻ;-><init>(Los0$ʻ;ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˈˈ(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Los0$ʻ;->ˈ:Los0;

    invoke-static {v0}, Los0;->ᴵ(Los0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Los0$ʻ$ʼ;

    invoke-direct {v1, p0, p2, p3, p1}, Los0$ʻ$ʼ;-><init>(Los0$ʻ;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
