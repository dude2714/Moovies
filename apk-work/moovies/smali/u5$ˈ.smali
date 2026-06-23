.class public final enum Lu5$ˈ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5$\u02c8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lu5$ˈ;

.field public static final enum ʽʽ:Lu5$ˈ;

.field private static final synthetic ʿʿ:[Lu5$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu5$ˈ;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5$ˈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5$ˈ;->ʽʽ:Lu5$ˈ;

    new-instance v1, Lu5$ˈ;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu5$ˈ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5$ˈ;->ʼʼ:Lu5$ˈ;

    const/4 v3, 0x2

    new-array v3, v3, [Lu5$ˈ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu5$ˈ;->ʿʿ:[Lu5$ˈ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5$ˈ;
    .locals 1

    const-class v0, Lu5$ˈ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5$ˈ;

    return-object p0
.end method

.method public static values()[Lu5$ˈ;
    .locals 1

    sget-object v0, Lu5$ˈ;->ʿʿ:[Lu5$ˈ;

    invoke-virtual {v0}, [Lu5$ˈ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5$ˈ;

    return-object v0
.end method
