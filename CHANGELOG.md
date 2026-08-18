# Changelog
All notable changes to this project will be documented in this file.
This changelog starts from version 1.1.0.

## Unreleased
- Capture the exchange rate at shipment creation instead of order creation: register the shipment-create post-processor and drop the order-create one (SELV3-847)

## 1.1.0 / 2026-06-09
- Migrated Sonatype repository URL from legacy oss.sonatype.org to central.sonatype.com
- Bumped fulfillment extension dependency version from 1.0.2-SNAPSHOT to 1.1.0-SNAPSHOT
- Added stock management extension, version 1.0.0-SNAPSHOT
