.class public final Lcom/google/firebase/messaging/ˉˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ˉˉ$ˆ;,
        Lcom/google/firebase/messaging/ˉˉ$ʼ;,
        Lcom/google/firebase/messaging/ˉˉ$ʻ;,
        Lcom/google/firebase/messaging/ˉˉ$ʽ;,
        Lcom/google/firebase/messaging/ˉˉ$ʾ;,
        Lcom/google/firebase/messaging/ˉˉ$ʿ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "FirebaseMessaging"

.field public static final ʼ:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final ʽ:J

.field public static final ʾ:Ljava/lang/String; = "error"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/ˉˉ;->ʽ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
