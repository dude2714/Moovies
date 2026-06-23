.class Lk6$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lv5$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lg6;

.field private final ʼ:Lwa;


# direct methods
.method constructor <init>(Lg6;Lwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6$ʻ;->ʻ:Lg6;

    iput-object p2, p0, Lk6$ʻ;->ʼ:Lwa;

    return-void
.end method


# virtual methods
.method public ʻ(Ls2;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk6$ʻ;->ʼ:Lwa;

    invoke-virtual {v0}, Lwa;->ʿ()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ls2;->ʾ(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lk6$ʻ;->ʻ:Lg6;

    invoke-virtual {v0}, Lg6;->ʿ()V

    return-void
.end method
