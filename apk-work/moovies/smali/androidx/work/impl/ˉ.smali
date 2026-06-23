.class public Landroidx/work/impl/ˉ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/ˉ$ˊ;,
        Landroidx/work/impl/ˉ$ˉ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static ʻʻ:Lᵎﹶ; = null
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʼ:I = 0x2

.field public static ʼʼ:Lᵎﹶ; = null
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʽ:I = 0x3

.field public static ʽʽ:Lᵎﹶ; = null
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʾ:I = 0x4

.field public static final ʿ:I = 0x5

.field public static final ˆ:I = 0x6

.field public static final ˈ:I = 0x7

.field public static final ˉ:I = 0x8

.field public static final ˊ:I = 0x9

.field public static final ˋ:I = 0xa

.field public static final ˎ:I = 0xb

.field public static final ˏ:I = 0xc

.field private static final ˑ:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final י:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field private static final ـ:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final ٴ:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field private static final ᐧ:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

.field public static ᐧᐧ:Lᵎﹶ; = null
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ᴵ:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field public static ᴵᴵ:Lᵎﹶ; = null
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ᵎ:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final ᵔ:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field private static final ᵢ:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field public static final ⁱ:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field private static final ﹳ:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field private static final ﹶ:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field public static ﾞ:Lᵎﹶ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static ﾞﾞ:Lᵎﹶ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/ˉ$ʻ;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/ˉ$ʻ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ﾞ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ʼ;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/ˉ$ʼ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ﾞﾞ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ʽ;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/ˉ$ʽ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ᐧᐧ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ʾ;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/ˉ$ʾ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ᴵᴵ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ʿ;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/ˉ$ʿ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ʻʻ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ˆ;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/ˉ$ˆ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ʽʽ:Lᵎﹶ;

    new-instance v0, Landroidx/work/impl/ˉ$ˈ;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/ˉ$ˈ;-><init>(II)V

    sput-object v0, Landroidx/work/impl/ˉ;->ʼʼ:Lᵎﹶ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
