.class public final synthetic Lcom/bweather/forecast/ʻⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/LoginTraktActivity$ʽ;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/LoginTraktActivity$ʽ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʻⁱ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity$ʽ;

    iput-object p2, p0, Lcom/bweather/forecast/ʻⁱ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/ʻⁱ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity$ʽ;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/ʻⁱ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/LoginTraktActivity$ʽ;->ʽ(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
