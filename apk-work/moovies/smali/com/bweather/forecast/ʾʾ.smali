.class public final synthetic Lcom/bweather/forecast/ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lcom/bweather/forecast/model/source_model/MovieResultFind;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;

.field public final synthetic ʿʿ:Lcom/bweather/forecast/model/Cookie;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/source_model/MovieResultFind;Lcom/bweather/forecast/model/Cookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʾʾ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʾʾ;->ʼʼ:Lcom/bweather/forecast/model/source_model/MovieResultFind;

    iput-object p3, p0, Lcom/bweather/forecast/ʾʾ;->ʿʿ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/ʾʾ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/ʾʾ;->ʼʼ:Lcom/bweather/forecast/model/source_model/MovieResultFind;

    iget-object v2, p0, Lcom/bweather/forecast/ʾʾ;->ʿʿ:Lcom/bweather/forecast/model/Cookie;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bweather/forecast/LinkActivity;->ˊʼ(Lcom/bweather/forecast/model/source_model/MovieResultFind;Lcom/bweather/forecast/model/Cookie;Ljava/lang/String;)V

    return-void
.end method
