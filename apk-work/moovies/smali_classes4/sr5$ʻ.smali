.class Lsr5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lh55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr5;->ʻˋ(Lkr5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lkr5;

.field final synthetic ʼ:Lsr5;


# direct methods
.method constructor <init>(Lsr5;Lkr5;)V
    .locals 0

    iput-object p1, p0, Lsr5$ʻ;->ʼ:Lsr5;

    iput-object p2, p0, Lsr5$ʻ;->ʻ:Lkr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsr5$ʻ;->ʻ:Lkr5;

    iget-object v1, p0, Lsr5$ʻ;->ʼ:Lsr5;

    invoke-interface {v0, v1, p1}, Lkr5;->ʻ(Lir5;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lds5;->ᵎ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lg55;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lsr5$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lg55;Li65;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lsr5$ʻ;->ʼ:Lsr5;

    invoke-virtual {p1, p2}, Lsr5;->ˈ(Li65;)Lyr5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lsr5$ʻ;->ʻ:Lkr5;

    iget-object v0, p0, Lsr5$ʻ;->ʼ:Lsr5;

    invoke-interface {p2, v0, p1}, Lkr5;->ʼ(Lir5;Lyr5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lds5;->ᵎ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lds5;->ᵎ(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lsr5$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method
