.class Lh31$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh31$ʾ;->ʿ()Lvt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Lg31$\u02bb<",
        "TR;TC;TV1;>;",
        "Lg31$\u02bb<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lh31$ʾ;


# direct methods
.method constructor <init>(Lh31$ʾ;)V
    .locals 0

    iput-object p1, p0, Lh31$ʾ$ʻ;->ʽʽ:Lh31$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg31$ʻ;

    invoke-virtual {p0, p1}, Lh31$ʾ$ʻ;->ʼ(Lg31$ʻ;)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lg31$ʻ;)Lg31$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31$\u02bb<",
            "TR;TC;TV1;>;)",
            "Lg31$\u02bb<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh31$ʾ$ʻ;->ʽʽ:Lh31$ʾ;

    iget-object v2, v2, Lh31$ʾ;->ʾʾ:Lvt0;

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lh31;->ʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method
