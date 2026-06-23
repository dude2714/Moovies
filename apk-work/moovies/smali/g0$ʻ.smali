.class public final enum Lg0$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʽʽ:[Lg0$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg0$ʻ;

    sput-object v0, Lg0$ʻ;->ʽʽ:[Lg0$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0$ʻ;
    .locals 1

    const-class v0, Lg0$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0$ʻ;

    return-object p0
.end method

.method public static values()[Lg0$ʻ;
    .locals 1

    sget-object v0, Lg0$ʻ;->ʽʽ:[Lg0$ʻ;

    invoke-virtual {v0}, [Lg0$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0$ʻ;

    return-object v0
.end method
