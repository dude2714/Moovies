.class public final synthetic Lcom/bweather/forecast/fragment/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/view/View;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˉ;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/fragment/ˉ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˉ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ʻ;->ʼʼ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˉ;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʻ;->ʼʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/fragment/ˉ;->ﾞﾞ(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
