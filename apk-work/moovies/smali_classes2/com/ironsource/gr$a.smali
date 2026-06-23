.class final synthetic Lcom/ironsource/gr$a;
.super Lfi4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gr;-><init>(Lcom/ironsource/zf;Lag4;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;ILuh4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi4;",
        "Lag4<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/ironsource/gr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/gr$a;

    invoke-direct {v0}, Lcom/ironsource/gr$a;-><init>()V

    sput-object v0, Lcom/ironsource/gr$a;->a:Lcom/ironsource/gr$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/System;

    const/4 v1, 0x0

    const-string v3, "currentTimeMillis"

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2
    .annotation build Lro5;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/gr$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
