.class public final synthetic Lqr;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lcom/bweather/forecast/model/Link;

.field public final synthetic ʽʽ:Lat;


# direct methods
.method public synthetic constructor <init>(Lat;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->ʽʽ:Lat;

    iput-object p2, p0, Lqr;->ʼʼ:Lcom/bweather/forecast/model/Link;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqr;->ʽʽ:Lat;

    iget-object v1, p0, Lqr;->ʼʼ:Lcom/bweather/forecast/model/Link;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat;->ʻˈ(Lcom/bweather/forecast/model/Link;Ljava/lang/String;)V

    return-void
.end method
