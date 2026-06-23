.class public final enum Lap3;
.super Ljava/lang/Enum;

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lap3;",
        ">;",
        "Lf03<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lap3;

.field public static final enum ʽʽ:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lap3;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lap3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lap3;->ʽʽ:Lap3;

    const/4 v1, 0x1

    new-array v1, v1, [Lap3;

    aput-object v0, v1, v2

    sput-object v1, Lap3;->ʼʼ:[Lap3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap3;
    .locals 1

    const-class v0, Lap3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap3;

    return-object p0
.end method

.method public static values()[Lap3;
    .locals 1

    sget-object v0, Lap3;->ʼʼ:[Lap3;

    invoke-virtual {v0}, [Lap3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap3;

    return-object v0
.end method

.method public static ʽ()Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf03<",
            "Ljava/util/List<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lap3;->ʽʽ:Lap3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lap3;->ʼ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
