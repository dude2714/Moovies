.class public final synthetic Lcom/bweather/forecast/ʻˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lcom/bweather/forecast/model/Link;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʻˑ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʻˑ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/ʻˑ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/ʻˑ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/LinkActivity;->ˋﹶ(Lcom/bweather/forecast/model/Link;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
