.class final Lcom/google/firebase/messaging/ʿʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/ʿʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lpn1;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/firebase/messaging/ʿʿ$ʻ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;

.field private static final ˉ:Lzk1;

.field private static final ˊ:Lzk1;

.field private static final ˋ:Lzk1;

.field private static final ˎ:Lzk1;

.field private static final ˏ:Lzk1;

.field private static final ˑ:Lzk1;

.field private static final י:Lzk1;

.field private static final ـ:Lzk1;

.field private static final ٴ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ʿʿ$ʻ;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʻ:Lcom/google/firebase/messaging/ʿʿ$ʻ;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʼ:Lzk1;

    const-string v0, "messageId"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʽ:Lzk1;

    const-string v0, "instanceId"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʾ:Lzk1;

    const-string v0, "messageType"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʿ:Lzk1;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˆ:Lzk1;

    const-string v0, "packageName"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˈ:Lzk1;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˉ:Lzk1;

    const-string v0, "priority"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˊ:Lzk1;

    const-string v0, "ttl"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˋ:Lzk1;

    const-string v0, "topic"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˎ:Lzk1;

    const-string v0, "bulkId"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˏ:Lzk1;

    const-string v0, "event"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˑ:Lzk1;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->י:Lzk1;

    const-string v0, "campaignId"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ـ:Lzk1;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ٴ:Lzk1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpn1;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʼ(Lpn1;Lbl1;)V

    return-void
.end method

.method public ʼ(Lpn1;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˑ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˋ()Lpn1$ʽ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lpn1;->י()Lpn1$ʾ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˊ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˏ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˋ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ٴ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˎ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ـ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˏ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ʼ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ˑ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ˈ()Lpn1$ʼ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->י:Lzk1;

    invoke-virtual {p1}, Lpn1;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ـ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ʽ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ٴ:Lzk1;

    invoke-virtual {p1}, Lpn1;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
