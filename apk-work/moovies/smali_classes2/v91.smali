.class public final Lv91;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "-_.*"

.field static final ʼ:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final ʽ:Lb41;

.field private static final ʾ:Lb41;

.field private static final ʿ:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu91;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu91;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lv91;->ʽ:Lb41;

    new-instance v0, Lu91;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu91;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lv91;->ʾ:Lb41;

    new-instance v0, Lu91;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lu91;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lv91;->ʿ:Lb41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lb41;
    .locals 1

    sget-object v0, Lv91;->ʽ:Lb41;

    return-object v0
.end method

.method public static ʼ()Lb41;
    .locals 1

    sget-object v0, Lv91;->ʿ:Lb41;

    return-object v0
.end method

.method public static ʽ()Lb41;
    .locals 1

    sget-object v0, Lv91;->ʾ:Lb41;

    return-object v0
.end method
