.class final Lfa3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lfa3$ʻ;


# direct methods
.method constructor <init>(Lfa3$ʻ;)V
    .locals 0

    iput-object p1, p0, Lfa3$ʻ$ʻ;->ʽʽ:Lfa3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfa3$ʻ$ʻ;->ʽʽ:Lfa3$ʻ;

    iget-object v0, v0, Lfa3$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method
