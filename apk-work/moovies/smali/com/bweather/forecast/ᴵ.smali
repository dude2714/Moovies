.class public final synthetic Lcom/bweather/forecast/ᴵ;
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

    iput-object p1, p0, Lcom/bweather/forecast/ᴵ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ᴵ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/ᴵ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/ᴵ;->ʼʼ:Lcom/bweather/forecast/model/Link;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/LinkActivity;->ˊˈ(Lcom/bweather/forecast/model/Link;Ljava/lang/String;)V

    return-void
.end method
