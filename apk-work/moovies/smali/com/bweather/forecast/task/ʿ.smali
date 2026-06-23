.class public final synthetic Lcom/bweather/forecast/task/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʽʽ:Lcom/bweather/forecast/task/ⁱ;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/task/ⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿ;->ʽʽ:Lcom/bweather/forecast/task/ⁱ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿ;->ʽʽ:Lcom/bweather/forecast/task/ⁱ;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/task/ⁱ;->ʿ(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
