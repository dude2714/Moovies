.class public Lkp2$ʽ;
.super Lco2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ˆ:Lkp2;


# direct methods
.method protected constructor <init>(Lkp2;)V
    .locals 1

    iput-object p1, p0, Lkp2$ʽ;->ˆ:Lkp2;

    iget-object p1, p1, Lkp2;->ʾʾ:Lke2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco2;-><init>(Lke2;Lqf2;)V

    return-void
.end method


# virtual methods
.method protected ˉ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco2;->ʿ()V

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {v0}, La82;->close()V

    :cond_0
    return-void
.end method

.method protected ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco2;->ʿ()V

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {v0}, La82;->shutdown()V

    :cond_0
    return-void
.end method
