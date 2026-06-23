.class public final enum Lcn1$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn1$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcn1$ʻ;

.field public static final enum ʽʽ:Lcn1$ʻ;

.field public static final enum ʾʾ:Lcn1$ʻ;

.field public static final enum ʿʿ:Lcn1$ʻ;

.field private static final synthetic ˆˆ:[Lcn1$ʻ;

.field public static final enum ــ:Lcn1$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcn1$ʻ;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn1$ʻ;->ʽʽ:Lcn1$ʻ;

    new-instance v1, Lcn1$ʻ;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn1$ʻ;->ʼʼ:Lcn1$ʻ;

    new-instance v3, Lcn1$ʻ;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn1$ʻ;->ʿʿ:Lcn1$ʻ;

    new-instance v5, Lcn1$ʻ;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn1$ʻ;->ʾʾ:Lcn1$ʻ;

    new-instance v7, Lcn1$ʻ;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn1$ʻ;->ــ:Lcn1$ʻ;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn1$ʻ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcn1$ʻ;->ˆˆ:[Lcn1$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn1$ʻ;
    .locals 1

    const-class v0, Lcn1$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn1$ʻ;

    return-object p0
.end method

.method public static values()[Lcn1$ʻ;
    .locals 1

    sget-object v0, Lcn1$ʻ;->ˆˆ:[Lcn1$ʻ;

    invoke-virtual {v0}, [Lcn1$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn1$ʻ;

    return-object v0
.end method
