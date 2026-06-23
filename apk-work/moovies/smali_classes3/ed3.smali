.class public final enum Led3;
.super Ljava/lang/Enum;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led3;",
        ">;",
        "Lr03<",
        "Lfy2<",
        "Ljava/lang/Object;",
        ">;",
        "Lcr5<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Led3;

.field public static final enum ʽʽ:Led3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Led3;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led3;->ʽʽ:Led3;

    const/4 v1, 0x1

    new-array v1, v1, [Led3;

    aput-object v0, v1, v2

    sput-object v1, Led3;->ʼʼ:[Led3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led3;
    .locals 1

    const-class v0, Led3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led3;

    return-object p0
.end method

.method public static values()[Led3;
    .locals 1

    sget-object v0, Led3;->ʼʼ:[Led3;

    invoke-virtual {v0}, [Led3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led3;

    return-object v0
.end method

.method public static ʼ()Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr03<",
            "Lfy2<",
            "TT;>;",
            "Lcr5<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Led3;->ʽʽ:Led3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lfy2;

    invoke-virtual {p0, p1}, Led3;->ʻ(Lfy2;)Lcr5;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lfy2;)Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcd3;

    invoke-direct {v0, p1}, Lcd3;-><init>(Lfy2;)V

    return-object v0
.end method
