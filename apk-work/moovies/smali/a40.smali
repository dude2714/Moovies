.class public final synthetic La40;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Lcom/bweather/forecast/model/ProviderModel;

.field public final synthetic ʽʽ:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;Lcom/bweather/forecast/model/ProviderModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->ʽʽ:Lo50;

    iput-object p2, p0, La40;->ʼʼ:Lcom/bweather/forecast/model/ProviderModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La40;->ʽʽ:Lo50;

    iget-object v1, p0, La40;->ʼʼ:Lcom/bweather/forecast/model/ProviderModel;

    check-cast p1, Lqo1;

    invoke-virtual {v0, v1, p1}, Lo50;->ʼـ(Lcom/bweather/forecast/model/ProviderModel;Lqo1;)V

    return-void
.end method
