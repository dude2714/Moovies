.class public final synthetic Lcom/bweather/forecast/ʻʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/bweather/forecast/model/Link;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʻʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʻʼ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/ʻʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/ʻʼ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ˋᵎ(Lcom/bweather/forecast/model/Link;)V

    const/4 v2, 0x0

    return-void
.end method
