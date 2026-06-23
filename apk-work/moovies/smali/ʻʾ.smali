.class public final enum Lʻʾ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02bb\u02be;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lʻʾ;

.field public static final enum ʽʽ:Lʻʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʻʾ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻʾ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻʾ;->ʽʽ:Lʻʾ;

    const/4 v1, 0x1

    new-array v1, v1, [Lʻʾ;

    aput-object v0, v1, v2

    sput-object v1, Lʻʾ;->ʼʼ:[Lʻʾ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻʾ;
    .locals 1

    const-class v0, Lʻʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻʾ;

    return-object p0
.end method

.method public static values()[Lʻʾ;
    .locals 1

    sget-object v0, Lʻʾ;->ʼʼ:[Lʻʾ;

    invoke-virtual {v0}, [Lʻʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻʾ;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
