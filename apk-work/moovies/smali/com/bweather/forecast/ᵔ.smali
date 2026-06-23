.class public final synthetic Lcom/bweather/forecast/ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lxz;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;

.field public final synthetic ʾʾ:Lcom/bweather/forecast/model/Cookie;

.field public final synthetic ʿʿ:Lcom/bweather/forecast/model/source_model/MovieResultFind;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LinkActivity;Lxz;Lcom/bweather/forecast/model/source_model/MovieResultFind;Lcom/bweather/forecast/model/Cookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ᵔ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ᵔ;->ʼʼ:Lxz;

    iput-object p3, p0, Lcom/bweather/forecast/ᵔ;->ʿʿ:Lcom/bweather/forecast/model/source_model/MovieResultFind;

    iput-object p4, p0, Lcom/bweather/forecast/ᵔ;->ʾʾ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/ᵔ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/ᵔ;->ʼʼ:Lxz;

    iget-object v2, p0, Lcom/bweather/forecast/ᵔ;->ʿʿ:Lcom/bweather/forecast/model/source_model/MovieResultFind;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/ᵔ;->ʾʾ:Lcom/bweather/forecast/model/Cookie;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bweather/forecast/LinkActivity;->ˊᐧ(Lxz;Lcom/bweather/forecast/model/source_model/MovieResultFind;Lcom/bweather/forecast/model/Cookie;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
