.class final Lcom/ironsource/t6$a;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t6;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Lorg/json/JSONObject;",
        "Lcom/ironsource/t6$b;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lcom/ironsource/t6$b;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/ironsource/t6$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/t6$a;

    invoke-direct {v0}, Lcom/ironsource/t6$a;-><init>()V

    sput-object v0, Lcom/ironsource/t6$a;->a:Lcom/ironsource/t6$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/ironsource/t6$b;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/t6$b;

    invoke-direct {v0, p1}, Lcom/ironsource/t6$b;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ironsource/t6$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/t6$b;

    move-result-object p1

    return-object p1
.end method
