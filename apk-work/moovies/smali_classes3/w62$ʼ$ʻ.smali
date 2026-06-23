.class Lw62$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ly52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lw62$ʼ;


# direct methods
.method constructor <init>(Lw62$ʼ;)V
    .locals 0

    iput-object p1, p0, Lw62$ʼ$ʻ;->ʻ:Lw62$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lw62$ʼ$ʻ;->ʻ:Lw62$ʼ;

    iget-object v0, v0, Lw62$ʼ;->ʿʿ:Lw62;

    invoke-static {v0}, Lw62;->ˊ(Lw62;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw62$ʼ$ʻ;->ʻ:Lw62$ʼ;

    iget-object v1, v1, Lw62$ʼ;->ʼʼ:Lz52;

    invoke-virtual {v1}, Lz52;->ʽ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw62$ʼ$ʻ;->ʻ:Lw62$ʼ;

    iget-object v2, v2, Lw62$ʼ;->ʽʽ:Le72;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
