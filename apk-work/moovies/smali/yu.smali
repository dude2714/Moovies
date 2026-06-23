.class public final synthetic Lyu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/resolver/ʽ;


# instance fields
.field public final synthetic ʻ:Lfv;

.field public final synthetic ʼ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->ʻ:Lfv;

    iput-object p2, p0, Lyu;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyu;->ʻ:Lfv;

    iget-object v1, p0, Lyu;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfv;->ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
