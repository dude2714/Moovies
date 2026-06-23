.class public final synthetic Lcom/bweather/forecast/ʿʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lxz;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;

.field public final synthetic ʿʿ:Lcom/bweather/forecast/model/Cookie;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LinkActivity;Lxz;Lcom/bweather/forecast/model/Cookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʿʿ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʿʿ;->ʼʼ:Lxz;

    iput-object p3, p0, Lcom/bweather/forecast/ʿʿ;->ʿʿ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/ʿʿ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/ʿʿ;->ʼʼ:Lxz;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/ʿʿ;->ʿʿ:Lcom/bweather/forecast/model/Cookie;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/bweather/forecast/LinkActivity;->ˊᵔ(Lxz;Lcom/bweather/forecast/model/Cookie;Ljava/lang/String;)V

    return-void
.end method
